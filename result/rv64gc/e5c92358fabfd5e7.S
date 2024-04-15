.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000061:                   # @func0000000000000061
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
