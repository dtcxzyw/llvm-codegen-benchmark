func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
