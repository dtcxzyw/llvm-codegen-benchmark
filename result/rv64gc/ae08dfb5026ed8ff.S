func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
