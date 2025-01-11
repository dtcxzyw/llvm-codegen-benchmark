func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a0, a1
	beqz	a2, .LBB0_2
	li	a1, 35
	xor	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 29
	xor	a0, a0, a1
	ret

