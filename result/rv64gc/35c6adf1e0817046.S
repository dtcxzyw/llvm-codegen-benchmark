func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
