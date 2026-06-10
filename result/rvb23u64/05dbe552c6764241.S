func0000000000000146:
	lui	a2, 4
	addi	a2, a2, -358
	andi	a0, a0, 1
	subw	a2, a2, a1
	li	a3, 163
	czero.eqz	a0, a1, a0
	min	a1, a2, a3
	negw	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000046:
	lui	a2, 29
	addi	a2, a2, -1483
	andi	a0, a0, 1
	subw	a2, a2, a1
	li	a3, 600
	czero.eqz	a0, a1, a0
	min	a1, a2, a3
	negw	a0, a0
	slt	a0, a0, a1
	ret

