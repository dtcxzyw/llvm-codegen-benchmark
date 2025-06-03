func0000000000000046:
	slli	a1, a1, 48
	lui	a2, 4
	srai	a1, a1, 48
	addi	a2, a2, -358
	sub	a1, a2, a1
	li	a2, 163
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:
	slt	a0, a0, a1
	ret

