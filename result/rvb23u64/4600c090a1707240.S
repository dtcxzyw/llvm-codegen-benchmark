func000000000000000d:
	clz	a1, a1
	li	a2, 11
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func000000000000001f:
	clz	a1, a1
	li	a2, 64
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

