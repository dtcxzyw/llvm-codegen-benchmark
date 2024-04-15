func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -9
	sraw	a0, a0, a1
	andi	a0, a0, 511
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -6
	sraw	a0, a0, a1
	andi	a0, a0, 63
	ret
