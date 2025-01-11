func0000000000000004:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB0_2
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000002:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB1_2
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
.LBB1_2:
	li	a0, 1
	ret

