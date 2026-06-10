func0000000000000001:
	andi	a2, a2, 63
	andi	a1, a1, 1
	addi	a2, a2, -255
	czero.nez	a1, a2, a1
	zext.b	a0, a0
	addi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

