func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4340000000000000              # double 9007199254740992
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	fle.d	a2, fa5, fa0
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
