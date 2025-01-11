func0000000000000004:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

