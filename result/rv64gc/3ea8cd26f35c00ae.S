.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func00000000000002c1:                   # @func00000000000002c1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
