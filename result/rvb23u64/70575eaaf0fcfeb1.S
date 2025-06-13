func0000000000000001:
	andi	a0, a0, 1
	li	a2, 36
	subw	a2, a2, a1
	addi	a1, a2, -35
	czero.eqz	a0, a1, a0
	addi	a0, a0, 35
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	negw	a0, a0
	ret

