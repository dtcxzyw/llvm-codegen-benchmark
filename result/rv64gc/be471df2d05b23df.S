func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a2, .LBB1_2
	mv	a3, a0
.LBB1_2:                                # %entry
	seqz	a0, a3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sgtz	a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 56
	bltz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, -1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	beqz	a1, .LBB6_2
	mv	a2, a0
.LBB6_2:                                # %entry
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a2, 256
	ret
