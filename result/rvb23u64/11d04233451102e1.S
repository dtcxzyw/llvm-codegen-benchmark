func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srai	a1, a1, 32
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 3
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
