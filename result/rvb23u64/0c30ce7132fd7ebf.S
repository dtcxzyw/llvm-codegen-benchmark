func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -128
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
