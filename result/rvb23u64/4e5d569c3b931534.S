func000000000000007d:
	neg	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

