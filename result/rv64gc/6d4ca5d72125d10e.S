func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3f7fffef
func0000000000000014:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

