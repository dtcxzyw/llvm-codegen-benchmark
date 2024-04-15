.LCPI0_0:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	fli.d	fa3, 4.0
	fmul.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3eaaaaab                      # float 0.333333343
.LCPI1_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fabs.s	fa3, fa0
	fmul.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret
