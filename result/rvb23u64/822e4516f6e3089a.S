func0000000000000000:
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	sub	a0, a0, a1
	divuw	a0, a0, a2
	ret

