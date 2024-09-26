.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	ret
