func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
