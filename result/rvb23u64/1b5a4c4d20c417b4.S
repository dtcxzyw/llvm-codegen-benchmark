func0000000000000034:                   # @func0000000000000034
	srli	a2, a1, 3
	andi	a3, a1, -8
	sltiu	a1, a1, 9
	sub	a3, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
