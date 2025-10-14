func0000000000000021:
	andi	a1, a0, 240
	addi	a1, a1, -128
	seqz	a1, a1
	slli	a1, a1, 2
	addiw	a0, a0, -233
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

