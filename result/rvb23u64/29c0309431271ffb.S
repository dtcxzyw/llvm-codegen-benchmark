func0000000000000046:
	andi	a0, a0, 1
	sext.h	a2, a2
	lui	a3, 4
	czero.eqz	a0, a1, a0
	li	a1, 163
	addi	a3, a3, -358
	sub	a3, a3, a2
	min	a1, a3, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

