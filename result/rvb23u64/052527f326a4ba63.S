func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.125
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	zext.w	a0, a0
	ret
.LCPI1_0:
	.quad	0x40234413509f79ff              # double 9.6329598612473983
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
