.LCPI0_0:
	.word	0x3f333333                      # float 0.699999988
.LCPI0_1:
	.word	0x3e99999a                      # float 0.300000012
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
