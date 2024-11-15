func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	li	a2, 32
	addi	a1, a1, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
