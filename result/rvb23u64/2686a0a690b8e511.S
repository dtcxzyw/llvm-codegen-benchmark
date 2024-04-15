func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 255
	maxu	a0, a1, a0
	ret
