.LCPI0_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
.LCPI0_1:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc71a36e2e0000000              # double -3.4028235832468283E+34
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
