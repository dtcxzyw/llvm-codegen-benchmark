func0000000000000060:                   # @func0000000000000060
	sext.b	a1, a1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
