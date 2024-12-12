func0000000000000110:                   # @func0000000000000110
	srli	a3, a2, 3
	andi	a2, a2, -8
	sub	a2, a2, a3
	sltiu	a3, a1, 8
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000190:                   # @func0000000000000190
	srli	a3, a2, 3
	andi	a2, a2, -8
	sub	a2, a2, a3
	sltiu	a3, a1, 8
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
