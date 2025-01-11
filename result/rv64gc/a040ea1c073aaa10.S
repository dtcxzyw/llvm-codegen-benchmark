func0000000000000002:
	flt.d	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

