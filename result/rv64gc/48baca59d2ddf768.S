.LCPI0_0:
	.quad	0x4088000000000000              # double 768
.LCPI0_1:
	.quad	0x416fa05fe0000000              # double 16581375
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
