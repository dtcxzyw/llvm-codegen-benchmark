func0000000000000021:
	sext.w	a1, a0
	andi	a0, a0, 240
	addi	a0, a0, -128
	seqz	a0, a0
	slli	a0, a0, 2
	addi	a1, a1, -233
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

