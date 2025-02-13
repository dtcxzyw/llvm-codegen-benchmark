.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000108:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmadd.d	fa5, fa1, fa4, fa5
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmv.d.x	fa3, zero
	fmadd.d	fa5, fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	feq.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

