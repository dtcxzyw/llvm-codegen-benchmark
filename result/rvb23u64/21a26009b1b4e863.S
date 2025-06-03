func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 260
	czero.nez	a2, a3, a2
	li	a3, 4
	andi	a1, a1, 1
	czero.eqz	a3, a3, a0
	slli	a1, a1, 4
	czero.nez	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 46
	lui	a4, 524288
	czero.eqz	a2, a3, a2
	addi	a3, a4, 4
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	czero.nez	a1, a4, a1
	or	a0, a0, a1
	ret

