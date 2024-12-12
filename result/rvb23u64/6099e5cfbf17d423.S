func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
