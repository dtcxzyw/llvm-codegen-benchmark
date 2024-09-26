.LCPI0_0:
	.quad	0x408f380000000000              # double 999
.LCPI0_1:
	.quad	0x407d600000000000              # double 470
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.wu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
