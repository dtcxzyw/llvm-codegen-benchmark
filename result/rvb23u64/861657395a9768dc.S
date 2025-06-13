func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 63
	addi	a2, a2, -255
	czero.nez	a1, a2, a1
	addi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

