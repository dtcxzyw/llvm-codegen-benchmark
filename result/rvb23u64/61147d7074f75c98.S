func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1000
	minu	a1, a1, a2
	slti	a0, a0, 16
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 100
	minu	a1, a1, a2
	sltiu	a0, a0, 80
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a3, a2, -1
	addi	a2, a2, -2
	minu	a1, a1, a3
	slt	a0, a2, a0
	czero.nez	a0, a1, a0
	ret

