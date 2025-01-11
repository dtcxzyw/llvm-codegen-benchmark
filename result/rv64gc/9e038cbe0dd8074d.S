func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa2
	fadd.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

