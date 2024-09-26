.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
