func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -8
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
