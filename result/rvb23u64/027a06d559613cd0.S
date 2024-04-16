func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 1
	andi	a2, a1, -34
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
