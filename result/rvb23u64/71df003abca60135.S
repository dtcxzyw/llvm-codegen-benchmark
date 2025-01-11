func0000000000000002:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	divuw	a0, a0, a1
	ret

