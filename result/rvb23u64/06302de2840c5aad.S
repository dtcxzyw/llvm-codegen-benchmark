func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000070:                   # @func0000000000000070
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
