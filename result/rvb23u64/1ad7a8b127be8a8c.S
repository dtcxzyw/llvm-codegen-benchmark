func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	not	a2, a2
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
