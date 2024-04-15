.LCPI0_0:
	.quad	0x40d7700000000000              # double 24000
.LCPI0_1:
	.quad	0x40f5180000000000              # double 86400
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
