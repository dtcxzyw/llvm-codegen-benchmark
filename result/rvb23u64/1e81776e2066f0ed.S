func00000000000000a6:                   # @func00000000000000a6
	addw	a1, a1, a2
	slti	a2, a1, 0
	sext.w	a3, a0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	slti	a2, a1, 0
	sext.w	a3, a0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
