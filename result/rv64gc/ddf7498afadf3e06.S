func0000000000000021:
	sext.w	a3, a1
	li	a4, 4
	sext.w	a0, a0
	bne	a3, a4, .LBB0_2
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

