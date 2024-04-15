func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fadd.d	fa0, fa5, fa5
	ret
.LCPI1_0:
	.word	0x34400002                      # float 1.78813963E-7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fmul.s	fa0, fa4, fa5
	ret
