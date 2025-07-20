func0000000000000145:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	max	a1, a1, zero
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 28
	ret

