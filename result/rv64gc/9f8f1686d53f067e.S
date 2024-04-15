.LCPI0_0:
	.quad	0x41ead27480000000              # double 3.6E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa4, fa4, fa5
	fcvt.l.d	a0, fa4, rtz
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
