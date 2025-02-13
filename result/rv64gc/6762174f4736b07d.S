func0000000000000004:
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	bnez	a0, .LBB0_4
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_3
	lui	a1, 264704
	fmv.w.x	fa0, a1
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa0
	lui	a1, 264704
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.s	fa0, fa5, fa0
	ret

