func0000000000000000:
	lui	a2, 258048
	fmv.w.x	fa5, a2
	fadd.s	fa5, fa0, fa5
	fcvt.lu.s	a2, fa5, rtz
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a0, a0, 63
	and	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

