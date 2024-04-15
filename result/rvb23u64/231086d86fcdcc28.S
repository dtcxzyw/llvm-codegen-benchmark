.LCPI0_0:
	.quad	0xbf74000000000000              # double -0.0048828125
.LCPI0_1:
	.quad	0xbf7e000000000000              # double -0.00732421875
.LCPI0_2:
	.quad	0x40b0000000000000              # double 4096
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret
