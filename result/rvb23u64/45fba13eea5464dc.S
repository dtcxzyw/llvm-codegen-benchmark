func0000000000000001:
	srai	a2, a2, 1
	li	a3, 1178
	sh2add	a2, a3, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 176
	srai	a2, a2, 32
	addi	a3, a3, -1428
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

