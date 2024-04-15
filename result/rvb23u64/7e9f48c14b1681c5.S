func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
