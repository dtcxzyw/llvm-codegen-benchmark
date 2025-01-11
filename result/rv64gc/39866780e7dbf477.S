func0000000000000002:
	flt.d	a1, fa0, fa1
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	fle.d	a1, fa0, fa1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000008:
	feq.d	a1, fa0, fa1
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

