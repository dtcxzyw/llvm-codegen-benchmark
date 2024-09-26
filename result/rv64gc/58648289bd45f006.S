func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
