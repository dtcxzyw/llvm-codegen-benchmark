func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, 231424
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
