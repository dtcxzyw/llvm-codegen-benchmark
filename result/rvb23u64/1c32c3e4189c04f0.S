func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -8
	addi	a0, a1, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -8
	li	a0, 1123
	sh3add	a0, a0, a1
	ret
