func0000000000000002:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_3
	fmul.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa0, a1
	lui	a1, 258048
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa0, zero
	ret

