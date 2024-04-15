.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa3, a0
	fdiv.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret
