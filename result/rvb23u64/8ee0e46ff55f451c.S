func000000000000000c:                   # @func000000000000000c
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
