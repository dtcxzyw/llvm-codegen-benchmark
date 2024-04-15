.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmax.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3f13cd3a                      # float 0.577350259
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmax.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
