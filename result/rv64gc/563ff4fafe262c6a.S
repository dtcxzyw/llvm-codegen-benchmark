func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 276464
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a2, fa5, rtz
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
