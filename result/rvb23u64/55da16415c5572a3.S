func000000000000000c:
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, 8
	xori	a1, a1, 63
	sll	a1, a2, a1
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	clz	a1, a1
	xori	a1, a1, 63
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	clz	a1, a1
	li	a2, 2
	slli	a0, a0, 63
	xori	a1, a1, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

