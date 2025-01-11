func00000000000001a8:
	sext.w	a1, a1
	addi	a2, a2, 4
	li	a3, 2
	slti	a1, a1, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000e0:
	sext.w	a1, a1
	addi	a2, a2, -2
	sltiu	a1, a1, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

