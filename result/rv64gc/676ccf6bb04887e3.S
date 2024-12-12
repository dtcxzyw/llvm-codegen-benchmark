func0000000000000c21:                   # @func0000000000000c21
	sext.w	a2, a0
	li	a0, 3
	beq	a2, a0, .LBB0_2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	addiw	a1, a1, -4
	beq	a2, a1, .LBB1_2
	li	a0, 56
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 312
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 184
.LBB1_4:                                # %entry
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
