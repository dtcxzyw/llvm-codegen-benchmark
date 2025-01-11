func000000000000015f:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	negw	a3, a0
	add	a1, a1, a2
	max	a0, a0, a3
	addw	a0, a0, a1
	ret

