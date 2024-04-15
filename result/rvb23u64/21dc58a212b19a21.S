func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a0
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
