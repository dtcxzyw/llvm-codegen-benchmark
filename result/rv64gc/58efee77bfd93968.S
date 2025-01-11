func000000000000001b:
	sraiw	a1, a1, 13
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

