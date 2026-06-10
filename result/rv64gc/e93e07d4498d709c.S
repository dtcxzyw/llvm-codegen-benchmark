func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	neg	a1, a1
	slli	a0, a0, 63
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 527
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	li	a2, 2
	slli	a0, a0, 63
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

