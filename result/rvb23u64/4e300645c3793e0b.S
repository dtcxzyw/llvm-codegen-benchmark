func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	li	a3, 144
	addi	a2, a2, 96
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	addi	a2, a2, 3
	slti	a1, a1, 100
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

