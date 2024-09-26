func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
