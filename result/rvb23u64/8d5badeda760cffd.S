func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
