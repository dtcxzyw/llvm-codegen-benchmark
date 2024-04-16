.LCPI0_0:
	.word	0x4006538f                      # float 2.09885001
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa2
	fmv.d	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa2
.LBB1_2:                                # %entry
	fmul.d	fa4, fa4, fa1
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
