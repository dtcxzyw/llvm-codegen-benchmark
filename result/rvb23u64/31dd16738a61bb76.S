func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 15
	addiw	a2, a2, -1440
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a1, fa0, rtz
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
