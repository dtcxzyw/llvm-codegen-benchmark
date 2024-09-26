func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 64
	li	a2, 9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
