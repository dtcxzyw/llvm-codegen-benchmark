func0000000000000000:
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

