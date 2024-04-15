func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	addi	a2, a2, -6
	andi	a2, a2, 255
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
