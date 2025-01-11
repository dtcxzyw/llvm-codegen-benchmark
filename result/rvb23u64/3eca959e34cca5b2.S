func0000000000000001:
	bexti	a1, a1, 11
	li	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 64
	li	a2, -128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

