func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 4
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

