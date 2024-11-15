.LCPI0_0:
	.word	0x41490fdb                      # float 12.566371
.LCPI0_1:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret
