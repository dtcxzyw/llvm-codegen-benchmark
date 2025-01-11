func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 276464
	fmv.w.x	fa5, a2
	lui	a2, 258048
	slli	a0, a0, 63
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a2
	addi	a1, a1, -1
	fadd.s	fa5, fa5, fa4
	fcvt.lu.s	a2, fa5, rtz
	and	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

