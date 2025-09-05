func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	andi	a2, a2, 260
	addi	a2, a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a2, a2, 63
	lui	a3, 524288
	srai	a2, a2, 63
	addi	a4, a3, 4
	czero.nez	a1, a3, a1
	andi	a2, a2, 46
	czero.eqz	a3, a4, a0
	czero.nez	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

