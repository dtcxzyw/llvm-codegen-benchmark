func00000000000000a1:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a1, -731
	sltiu	a1, a1, 2
	li	a2, 9
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

