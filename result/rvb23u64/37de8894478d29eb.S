func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	subw	a1, a1, a2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	ret
