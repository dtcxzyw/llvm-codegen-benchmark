func00000000000000ac:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fle.s	a0, fa5, fa0
	ret

func00000000000000ca:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fle.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3b808081
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000045:
	lui	a0, 49152
	fmv.w.x	fa5, a0
	lui	a0, 219648
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa4, fa5
.LBB3_2:
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3f800003
func0000000000000024:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000025:
	fli.s	fa5, 0.5
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa4
.LBB5_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

