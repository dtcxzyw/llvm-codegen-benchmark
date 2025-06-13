func0000000000000006:
	sext.w	a0, a0
	li	a1, 64
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 244
	addi	a1, a1, 576
	minu	a1, a0, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 16
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

