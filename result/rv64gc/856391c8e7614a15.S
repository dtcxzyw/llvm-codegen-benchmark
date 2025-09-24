func0000000000000004:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa1, fa2
.LBB0_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	fmul.s	fa0, fa1, fa2
	ret

func000000000000000c:
	lui	a0, 178380
	addi	a0, a0, -820
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
	ret
.LBB2_2:
	fmul.s	fa0, fa1, fa2
	ret

