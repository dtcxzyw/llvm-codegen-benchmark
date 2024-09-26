func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 4
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
