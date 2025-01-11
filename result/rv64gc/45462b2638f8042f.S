func0000000000000032:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 335544
	addiw	a3, a3, 1311
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

