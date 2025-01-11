func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fli.s	fa0, inf
.LBB2_2:
	ret

.LCPI3_0:
	.word	0x3f7ffffe
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fli.s	fa0, 1.0
.LBB3_2:
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:
	ret

