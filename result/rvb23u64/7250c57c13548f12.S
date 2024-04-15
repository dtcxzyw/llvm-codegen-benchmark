func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 6
	slti	a2, a2, -6
	czero.nez	a1, a1, a2
	minu	a0, a1, a0
	ret
