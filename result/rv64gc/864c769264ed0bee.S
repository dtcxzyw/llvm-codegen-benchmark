func0000000000000298:
	sext.w	a3, a0
	li	a4, 2
	blt	a4, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

