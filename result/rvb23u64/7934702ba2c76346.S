func0000000000000061:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	czero.eqz	a1, a1, a2
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	zext.b	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

