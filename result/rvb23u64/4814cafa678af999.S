func0000000000000501:
	zext.b	a0, a0
	sltiu	a1, a0, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

