func0000000000000002:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fcvt.lu.s	a1, fa5, rtz
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 276464
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fcvt.lu.s	a1, fa5, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

