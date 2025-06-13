func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	addi	a2, a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func000000000000002b:
	sext.w	a1, a1
	andi	a2, a2, 1
	slti	a1, a1, 100
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

