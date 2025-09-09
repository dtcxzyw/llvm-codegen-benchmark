func0000000000000146:
	andi	a0, a0, 1
	lui	a2, 4
	li	a3, 163
	addi	a2, a2, -358
	czero.eqz	a0, a1, a0
	subw	a2, a2, a1
	min	a1, a2, a3
	negw	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000046:
	andi	a0, a0, 1
	lui	a2, 29
	li	a3, 600
	addi	a2, a2, -1483
	czero.eqz	a0, a1, a0
	subw	a2, a2, a1
	min	a1, a2, a3
	negw	a0, a0
	slt	a0, a0, a1
	ret

