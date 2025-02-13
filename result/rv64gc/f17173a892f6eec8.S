.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000010:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_2)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

