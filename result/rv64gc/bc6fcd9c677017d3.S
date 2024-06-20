func0000000000000003:                   # @func0000000000000003
	fcvt.lu.s	a0, fa0, rtz
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.lu.s	a0, fa0, rtz
	lui	a1, 4112
	mulw	a0, a0, a1
	ret
