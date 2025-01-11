func0000000000000064:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

