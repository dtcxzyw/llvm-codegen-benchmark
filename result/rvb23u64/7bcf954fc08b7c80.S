func0000000000000000:
	sext.w	a2, a2
	li	a3, 120
	andi	a0, a0, 1
	min	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 8
	sext.w	a2, a2
	addi	a3, a3, -1262
	andi	a0, a0, 1
	min	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

