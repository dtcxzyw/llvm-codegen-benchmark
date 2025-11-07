func0000000000000605:
	sext.w	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

