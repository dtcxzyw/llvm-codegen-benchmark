func0000000000000000:
	sext.h	a1, a1
	sext.h	a0, a0
	sub	a0, a0, a1
	sext.h	a1, a0
	xor	a1, a1, a0
	snez	a1, a1
	ret

