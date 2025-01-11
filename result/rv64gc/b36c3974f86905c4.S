func0000000000000002:
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func000000000000000c:
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

