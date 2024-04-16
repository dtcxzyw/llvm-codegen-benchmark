func0000000000000051:                   # @func0000000000000051
	li	a1, 8
	bne	a0, a1, .LBB0_2
	li	a0, 1
	j	.LBB0_3
.LBB0_2:
	addi	a0, a0, 1
.LBB0_3:                                # %entry
	addi	a1, a0, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	li	a2, 18
	bne	a1, a2, .LBB1_2
	li	a0, 1
	j	.LBB1_3
.LBB1_2:
	addiw	a0, a0, 1
.LBB1_3:                                # %entry
	addi	a1, a0, -18
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	li	a2, 3
	bne	a1, a2, .LBB2_2
	li	a0, 1
	j	.LBB2_3
.LBB2_2:
	addiw	a0, a0, 1
.LBB2_3:                                # %entry
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
