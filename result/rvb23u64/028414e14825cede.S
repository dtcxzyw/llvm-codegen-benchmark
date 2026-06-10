func0000000000000000:
	li	a2, 3
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	li	a2, 2
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	li	a2, 152
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

