.LCPI0_0:
	.quad	0x3fcf003686a4ca4f              # double 0.24219399999999999
.LCPI0_1:
	.quad	0x4034b0ef34d6a162              # double 20.69115
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret
