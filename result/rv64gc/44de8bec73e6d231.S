.LCPI0_0:
	.quad	0x3fdfffff94a03595
.LCPI0_1:
	.quad	0x3fe0000035afe535
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000194:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fle.d	a0, fa4, fa3
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000110:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

