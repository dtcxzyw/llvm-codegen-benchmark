func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 258048
	fmv.w.x	fa5, a2
	fadd.s	fa5, fa0, fa5
	fcvt.lu.s	a2, fa5, rtz
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
