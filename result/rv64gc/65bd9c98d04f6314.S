func0000000000000006:
	li	a2, -1
	sext.w	a1, a1
	srli	a2, a2, 1
	div	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

