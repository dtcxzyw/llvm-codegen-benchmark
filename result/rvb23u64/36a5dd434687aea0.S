func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	sltu	a1, a1, a3
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	ret
