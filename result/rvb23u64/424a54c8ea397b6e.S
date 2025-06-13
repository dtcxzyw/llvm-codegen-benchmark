func0000000000000081:
	zext.b	a2, a2
	addi	a2, a2, -75
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	zext.b	a2, a2
	sltiu	a2, a2, 67
	addi	a1, a1, 16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 65
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

