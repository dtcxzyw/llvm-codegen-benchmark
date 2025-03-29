func00000000000000a1:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

