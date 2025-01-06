func0000000000000004:                   # @func0000000000000004
	li	a3, -2
	orn	a2, a3, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
