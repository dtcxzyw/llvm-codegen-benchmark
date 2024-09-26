.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret
