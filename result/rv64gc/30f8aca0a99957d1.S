func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 258048
	fmv.w.x	fa5, a2
	lui	a2, 276464
	slli	a0, a0, 63
	fmv.w.x	fa4, a2
	addi	a1, a1, -1
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a2, fa5, rtz
	and	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
