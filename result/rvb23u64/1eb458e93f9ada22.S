func0000000000000016:
	sext.w	a3, a2
	li	a4, 3
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a3, a2
	li	a4, 1
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

