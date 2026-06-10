func0000000000000032:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	lui	a2, 335544
	addw	a0, a0, a1
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

