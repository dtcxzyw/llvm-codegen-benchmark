.LCPI0_0:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fsub.d	fa4, fa0, fa4
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.w	fa4, a1
	fsub.d	fa4, fa0, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
