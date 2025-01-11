func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

