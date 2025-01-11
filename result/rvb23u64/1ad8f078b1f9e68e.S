func0000000000000108:
	sext.w	a0, a0
	li	a1, 4
	sltiu	a2, a0, 2000
	sltiu	a0, a0, 800
	xori	a2, a2, 1
	addi	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	li	a1, 4
	sltiu	a2, a0, 9
	sltiu	a0, a0, 5
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 1000
	slti	a0, a0, 100
	xori	a2, a2, 1
	addi	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

