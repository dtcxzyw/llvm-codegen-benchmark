func0000000000000022:                   # @func0000000000000022
	sltiu	a3, a2, 4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	ret
