func0000000000000022:                   # @func0000000000000022
	lui	a0, 256000
	fmv.w.x	fa5, a0
	lui	a0, 273536
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 797824
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
