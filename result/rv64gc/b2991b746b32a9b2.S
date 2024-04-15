func0000000000000044:                   # @func0000000000000044
	fcvt.l.d	a2, fa0, rtz
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a1, a1, a3
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a0, a0, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
