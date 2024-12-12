.LCPI0_0:
	.quad	0x3fcc71c51d8e78af              # double 0.22222198432149784
.LCPI0_1:
	.quad	0x3fd999999997fa04              # double 0.39999999999409419
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret
