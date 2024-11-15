func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 255
	li	a2, 1
	minu	a1, a0, a1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 16
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
