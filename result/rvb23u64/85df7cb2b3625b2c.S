func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	lui	a3, 524288
	czero.nez	a2, a3, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a1, a1, -4
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	slli	a2, a2, 4
	addi	a0, a0, 4
	or	a0, a0, a2
	ret

