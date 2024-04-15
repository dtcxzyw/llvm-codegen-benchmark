func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a0, -2048
	addi	a2, a2, -2048
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	lui	a1, 1
	minu	a0, a0, a1
	ret
