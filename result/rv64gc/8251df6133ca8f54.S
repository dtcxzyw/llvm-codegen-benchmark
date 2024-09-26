func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
