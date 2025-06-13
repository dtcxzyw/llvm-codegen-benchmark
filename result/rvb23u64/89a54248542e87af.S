func0000000000000521:
	sltiu	a2, a2, 7
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	sltiu	a2, a2, 16
	zext.w	a1, a1
	addi	a1, a1, -14
	czero.eqz	a1, a1, a2
	addi	a1, a1, 14
	xor	a0, a0, a1
	seqz	a0, a0
	ret

