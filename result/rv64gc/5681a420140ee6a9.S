func0000000000000010:                   # @func0000000000000010
	fcvt.w.s	a2, fa0, rtz
	mul	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.w.d	a2, fa0, rtz
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
