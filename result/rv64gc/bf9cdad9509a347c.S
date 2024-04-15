.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	fabs.s	fa5, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	flt.s	a2, fa0, fa4
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	fclass.d	a2, fa0
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
