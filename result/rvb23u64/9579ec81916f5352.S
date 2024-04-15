func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, 1
	andi	a2, a2, 63
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
