func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
