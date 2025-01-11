func0000000000000003:
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a1, a1, -128
	li	a2, -124
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret

