func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 2
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
