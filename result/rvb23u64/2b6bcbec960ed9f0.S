func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret
