func0000000000000007:
	clz	a1, a1
	li	a2, 63
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	clz	a1, a1
	li	a2, 64
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

