.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	0x40234413509f79ff              # double 9.6329598612473983
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.w	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a1, a0
	ret
