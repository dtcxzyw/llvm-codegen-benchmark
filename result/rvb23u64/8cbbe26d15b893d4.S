func000000000000000f:
	bexti	a2, a2, 12
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

