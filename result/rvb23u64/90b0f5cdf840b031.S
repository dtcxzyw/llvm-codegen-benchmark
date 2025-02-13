.LCPI0_0:
	.word	0xbe570a3d
func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa4
	ret

