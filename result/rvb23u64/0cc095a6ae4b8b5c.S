func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -68
	czero.nez	a1, a2, a1
	lui	a2, 262144
	addi	a1, a1, 68
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

