func00000000000000e0:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d0:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

