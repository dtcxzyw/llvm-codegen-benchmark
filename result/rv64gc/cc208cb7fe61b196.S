func000000000000009a:                   # @func000000000000009a
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
