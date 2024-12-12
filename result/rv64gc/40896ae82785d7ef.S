func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
