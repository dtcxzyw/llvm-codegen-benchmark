.LCPI0_0:
	.quad	0x41cf400000000000              # double 1048576000
.LCPI0_1:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret
