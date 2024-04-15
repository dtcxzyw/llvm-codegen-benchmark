func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.nez	a0, a0, a1
	sgtz	a0, a0
	ret
