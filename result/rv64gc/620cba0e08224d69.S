func000000000000009a:                   # @func000000000000009a
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
