.LCPI0_0:
	.quad	0x4030000000000000              # double 16
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.lu	fa3, a0
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
