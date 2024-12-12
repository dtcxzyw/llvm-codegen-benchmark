.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI0_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret
