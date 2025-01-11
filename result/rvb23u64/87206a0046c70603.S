func0000000000000007:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, 233
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	mul	a0, a0, a1
	ret

