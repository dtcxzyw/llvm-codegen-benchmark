func00000000000001b2:                   # @func00000000000001b2
	sext.w	a1, a1
	li	a3, 400
	mul	a2, a2, a3
	lui	a3, 335544
	sgtz	a1, a1
	addiw	a3, a3, 1311
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
