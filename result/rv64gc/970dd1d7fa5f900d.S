func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a4, 16
	addiw	a3, a4, -1
	and	a2, a2, a3
	addiw	a4, a4, -2
	beq	a2, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	and	a0, a0, a3
	xor	a0, a0, a3
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 771
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 173
	bltu	a2, a4, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	and	a0, a0, a3
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	lui	a4, 7
	addiw	a3, a3, -1
	and	a2, a2, a3
	addiw	a4, a4, -512
	beq	a2, a4, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	and	a0, a0, a3
	sltiu	a0, a0, 256
	ret
