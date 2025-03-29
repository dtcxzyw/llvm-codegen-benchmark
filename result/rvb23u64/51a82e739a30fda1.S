func0000000000000013:
	zext.b	a1, a1
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000093:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	li	a2, 140
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

