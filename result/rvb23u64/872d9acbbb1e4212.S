func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -28
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

