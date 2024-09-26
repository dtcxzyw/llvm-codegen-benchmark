func0000000000000003:                   # @func0000000000000003
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	slli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	slliw	a0, a0, 24
	ret
