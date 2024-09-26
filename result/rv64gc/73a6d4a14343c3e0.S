func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 272320
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
