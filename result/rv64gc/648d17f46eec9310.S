func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a1, a0, a1
	srliw	a2, a1, 31
	srai	a1, a1, 19
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
