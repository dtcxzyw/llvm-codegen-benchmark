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
	fli.s	fa5, inf
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
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

