.LCPI0_0:
	.word	0x3b808081
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000023:
	lui	a0, 251904
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3b808081
func00000000000000a4:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	flt.s	a0, fa0, fa5
	ret

