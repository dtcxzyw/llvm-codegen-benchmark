func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	slli	a0, a0, 10
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	slli	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
