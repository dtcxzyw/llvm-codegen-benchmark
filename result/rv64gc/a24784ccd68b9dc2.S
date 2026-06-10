func0000000000000004:
	lui	a1, 260096
	lui	a2, 270528
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a2
	fmadd.s	fa4, fa0, fa4, fa5
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_3
	fmv.s	fa5, fa4
.LBB1_3:
	fmv.s	fa0, fa5
	ret

