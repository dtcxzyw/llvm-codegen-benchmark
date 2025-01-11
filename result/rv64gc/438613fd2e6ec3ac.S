func0000000000000006:
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
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

