func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a2, a1, 0
	min	a1, a1, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a1, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
