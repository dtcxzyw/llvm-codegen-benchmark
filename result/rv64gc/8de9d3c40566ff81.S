.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa3, fa0, fa1
	fmul.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa3, fa0, fa1
	fmul.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
