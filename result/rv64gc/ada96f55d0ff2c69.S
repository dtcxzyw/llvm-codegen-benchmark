.LCPI0_0:
	.quad	0xbfc0000000000000
.LCPI0_1:
	.quad	0xbfda934efcbd5561
func000000000000000b:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa5, fa3, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.quad	0x3fd34413509f79ff
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa5, fa3, fa4
	flt.d	a0, fa0, fa5
	ret

