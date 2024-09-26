func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 15
	ret
