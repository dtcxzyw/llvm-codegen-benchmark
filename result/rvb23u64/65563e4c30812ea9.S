func000000000000002b:                   # @func000000000000002b
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
