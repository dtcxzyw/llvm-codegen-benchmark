func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	lui	a1, 1015981
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

