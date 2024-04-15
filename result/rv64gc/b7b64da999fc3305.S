.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa3, a0
	fmadd.s	fa5, fa0, fa3, fa5
	flt.s	a0, fa4, fa5
	ret
