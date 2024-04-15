func0000000000000090:                   # @func0000000000000090
	slli	a3, a2, 3
	sub	a3, a3, a2
	sltiu	a2, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a3, a2, 3
	sub	a3, a3, a2
	sltiu	a2, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
