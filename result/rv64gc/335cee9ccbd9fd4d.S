.LCPI0_0:
	.quad	0x3f70000000000000              # double 0.00390625
.LCPI0_1:
	.quad	0x4004000000000000              # double 2.5
.LCPI0_2:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_3:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa4, fa5, fa3, fa4
	fmadd.d	fa0, fa4, fa5, fa2
	ret
