func0000000000000006:
	lui	a3, 335544
	sext.w	a4, a2
	addi	a3, a3, 1311
	mul	a3, a4, a3
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	li	a4, 100
	mul	a3, a3, a4
	subw	a2, a2, a3
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

