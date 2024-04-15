func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -32
	bclri	a1, a1, 63
	or	a0, a0, a1
	fcvt.s.l	fa5, a0
	lui	a0, 249856
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
