func0000000000000007:
	fadd.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 264192
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

.LCPI3_0:
	.word	0xba83126f
func0000000000000005:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

