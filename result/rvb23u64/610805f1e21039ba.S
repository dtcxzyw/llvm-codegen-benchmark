func0000000000000024:                   # @func0000000000000024
	srli	a2, a1, 3
	andi	a1, a1, -8
	sub	a1, a1, a2
	sltiu	a2, a0, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a1, 3
	andi	a1, a1, -8
	sub	a1, a1, a2
	sltiu	a2, a0, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
