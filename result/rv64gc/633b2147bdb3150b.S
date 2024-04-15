func0000000000000000:                   # @func0000000000000000
	fcvt.wu.s	a0, fa0, rtz
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.lu.d	a0, fa0, rtz
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a0, fa0, rtz
	slli	a0, a0, 3
	ret
