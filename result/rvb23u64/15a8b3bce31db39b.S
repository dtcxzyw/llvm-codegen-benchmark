func0000000000000001:
	sext.w	a0, a0
	li	a1, 1
	maxu	a1, a0, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 1
	maxu	a1, a0, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

