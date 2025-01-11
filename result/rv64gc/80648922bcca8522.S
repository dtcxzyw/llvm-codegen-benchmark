func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000002:
	lui	a0, 2048
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3a03126f
func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa2, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa0, fa5, fa0
	ret

