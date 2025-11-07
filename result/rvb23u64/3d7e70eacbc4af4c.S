func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 250
	addi	a0, a0, -13
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

