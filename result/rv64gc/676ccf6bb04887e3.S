func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a0
	li	a0, 3
	beq	a2, a0, .LBB0_2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	addiw	a1, a1, -4
	li	a0, 312
	bne	a1, a2, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 56
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 184
	ret
func0000000000000111:                   # @func0000000000000111
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
