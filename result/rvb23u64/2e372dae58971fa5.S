func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x405fc00000000000              # double 127
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
