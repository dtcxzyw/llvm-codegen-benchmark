func00000000000000e1:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

