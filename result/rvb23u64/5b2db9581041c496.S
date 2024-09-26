func000000000000006a:                   # @func000000000000006a
	add	a0, a0, a1
	li	a1, -256
	orn	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a1
	li	a1, -256
	orn	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
