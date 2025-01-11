func0000000000000000:
	sext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 255
	bge	a0, a1, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 255
	bgtz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

