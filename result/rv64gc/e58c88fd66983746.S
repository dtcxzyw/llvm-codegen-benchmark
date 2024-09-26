func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	addi	a2, a2, 4
	andi	a1, a1, -4
	sub	a1, a1, a0
	div	a0, a1, a2
	ret
