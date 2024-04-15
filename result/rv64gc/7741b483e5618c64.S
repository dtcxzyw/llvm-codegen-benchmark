.LCPI0_0:
	.quad	0x4030000000000000              # double 16
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
.LCPI0_2:
	.quad	0x406c000000000000              # double 224
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fadd.d	fa5, fa5, fa3
	fcvt.w.d	a0, fa5, rtz
	ret
