func0000000000000001:
	andi	a2, a2, 1
	andi	a0, a0, 1
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 317
	addi	a3, a3, 1572
	lui	a4, 49
	czero.nez	a2, a3, a2
	addi	a3, a4, -701
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

