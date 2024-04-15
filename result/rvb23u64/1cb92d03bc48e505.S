func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 1
	addi	a3, a1, -2048
	addi	a3, a3, -2048
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	lui	a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
