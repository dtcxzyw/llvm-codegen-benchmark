func0000000000000185:                   # @func0000000000000185
	slti	a3, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
