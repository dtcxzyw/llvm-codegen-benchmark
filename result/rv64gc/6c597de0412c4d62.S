func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -4
	sub	a2, a2, a0
	addi	a1, a1, 4
	div	a0, a2, a1
	slli	a0, a0, 2
	ret
