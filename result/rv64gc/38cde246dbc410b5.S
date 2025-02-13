func000000000000000a:
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 274400
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

.LCPI3_0:
	.word	0xc2b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

