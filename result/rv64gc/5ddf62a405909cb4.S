func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3089705f
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

.LCPI2_0:
	.word	0x3b808081
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

