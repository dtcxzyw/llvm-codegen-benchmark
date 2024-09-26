func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa0, fa1
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 227328
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
