func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
