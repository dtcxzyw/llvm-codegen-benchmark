func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 5
	czero.nez	a2, a2, a1
	addi	a3, a3, -481
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

