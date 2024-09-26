func0000000000000027:                   # @func0000000000000027
	add	a0, a0, a1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret
