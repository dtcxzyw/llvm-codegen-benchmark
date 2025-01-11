func00000000000007c1:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	addi	a2, a2, 44
	addi	a1, a1, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000781:
	sext.w	a0, a0
	sh1add	a1, a1, a2
	addi	a2, a2, 4
	addi	a1, a1, 136
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

