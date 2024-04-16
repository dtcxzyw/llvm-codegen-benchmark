func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
