.LCPI0_0:
	.quad	0xbfc999999999999a              # double -0.20000000000000001
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa3, fa5
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
