func0000000000000000:                   # @func0000000000000000
	lui	a0, 797504
	fmv.w.x	fa5, a0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
