func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 31
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
