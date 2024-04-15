func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 64
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
