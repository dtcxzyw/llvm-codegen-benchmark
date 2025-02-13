.LCPI0_0:
	.word	0x3a83126f
func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmadd.s	fa5, fa0, fa1, fa5
	flw	fa0, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

