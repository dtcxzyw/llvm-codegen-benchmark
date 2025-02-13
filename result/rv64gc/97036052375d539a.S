.LCPI0_0:
	.word	0x40490fdb
func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa5
.LBB0_2:
	fadd.s	fa0, fa4, fa4
	ret

