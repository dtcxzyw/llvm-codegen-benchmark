func00000000000006f4:
	lui	a2, 822397
	addi	a2, a2, -416
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000694:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

