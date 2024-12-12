func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
