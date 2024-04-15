func0000000000000002:                   # @func0000000000000002
	fcvt.wu.s	a0, fa0, rtz
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.lu.s	a0, fa0, rtz
	slli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.lu.s	a0, fa0, rtz
	slli	a0, a0, 12
	ret
