func000000000000000f:
	andi	a0, a0, 1
	li	a2, 10
	subw	a2, a2, a1
	addi	a2, a2, -2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, 28
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

