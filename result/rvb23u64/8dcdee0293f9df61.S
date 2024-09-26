.LCPI0_0:
	.quad	0x40026bb1bbb55516              # double 2.3025850929940459
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
