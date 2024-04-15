func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
