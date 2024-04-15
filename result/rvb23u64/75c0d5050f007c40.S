func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	ret
