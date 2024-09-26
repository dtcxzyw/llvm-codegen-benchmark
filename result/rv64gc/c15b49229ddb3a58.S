func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	lui	a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	srli	a1, a1, 12
	sltiu	a0, a1, 3
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 48
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 10
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 7
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
