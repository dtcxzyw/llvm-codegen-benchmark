func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa2, fa2
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa2, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x3c8efa35
func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa0, fa2, fa5
.LBB2_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa2, fa5
.LBB3_2:
	ret

