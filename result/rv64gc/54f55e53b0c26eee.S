func0000000000000002:                   # @func0000000000000002
	fcvt.lu.s	a0, fa0, rtz
	lui	a1, 4112
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.lu.s	a0, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, 257
	mul	a0, a0, a1
	ret
