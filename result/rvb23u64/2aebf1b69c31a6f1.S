func0000000000000060:
	mul	a0, a0, a1
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a1, a1, -1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000265:
	mul	a2, a2, a1
	sext.w	a3, a1
	sext.w	a4, a0
	addi	a1, a1, -1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000264:
	mul	a1, a1, a2
	sext.w	a3, a2
	sext.w	a4, a0
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

