func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 3
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
