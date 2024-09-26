func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -32
	add	a0, a0, a1
	ret
