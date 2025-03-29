func0000000000001481:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -5
	sltiu	a1, a1, 4
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

