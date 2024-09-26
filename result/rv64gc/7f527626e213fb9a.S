.LCPI0_0:
	.word	0x3da3d70a                      # float 0.0799999982
.LCPI0_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
