func0000000000000000:
	sext.w	a0, a0
	srliw	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

