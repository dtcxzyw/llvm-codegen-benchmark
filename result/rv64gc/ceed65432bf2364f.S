func0000000000000022:                   # @func0000000000000022
	fmul.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	lui	a0, 264192
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmul.s	fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c4:                   # @func00000000000000c4
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, 2048
	fmv.w.x	fa3, a0
	fmax.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
