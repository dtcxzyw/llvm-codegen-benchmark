func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
