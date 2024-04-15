func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.00390625
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 231424
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa0, fa5, fa4
	ret
