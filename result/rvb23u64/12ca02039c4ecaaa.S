func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -21
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret

func000000000000003f:
	zext.b	a1, a1
	addi	a1, a1, -232
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 226
	ret

func000000000000009f:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000090:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

