func0000000000000021:
	sext.w	a3, a0
	li	a4, 60
	bne	a3, a4, .LBB0_2
	xor	a1, a1, a2
	seqz	a0, a1
	xori	a0, a0, 61
.LBB0_2:
	ret

