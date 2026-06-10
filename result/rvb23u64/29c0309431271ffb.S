func0000000000000046:
	lui	a3, 4
	sext.h	a2, a2
	addi	a3, a3, -358
	andi	a0, a0, 1
	sub	a3, a3, a2
	li	a2, 163
	czero.eqz	a0, a1, a0
	min	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

