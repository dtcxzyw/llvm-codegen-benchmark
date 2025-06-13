func0000000000000007:
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000053:
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000013:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000012:
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

