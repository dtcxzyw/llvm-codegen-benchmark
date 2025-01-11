func0000000000000002:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000004:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

