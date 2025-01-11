.LCPI0_0:
	.word	0x4423d70a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x477fff00
func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

