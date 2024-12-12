func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.eqz	a0, a0, a1
	ret
