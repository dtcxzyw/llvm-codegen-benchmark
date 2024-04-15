func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -9
	srl	a0, a0, a1
	andi	a0, a0, 511
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 16
	srl	a0, a0, a1
	andi	a0, a0, 12
	ret
