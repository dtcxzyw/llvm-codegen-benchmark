func0000000000000187:
	addi	a2, a1, 1
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func00000000000001d3:
	addi	a2, a1, 23
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000013:
	addi	a2, a1, 23
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000112:
	addi	a2, a1, 15
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

