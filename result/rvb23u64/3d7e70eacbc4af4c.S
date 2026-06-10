func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -13
	andi	a1, a1, 250
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

