.LCPI0_0:
	.word	0x4037ae14                      # float 2.86999989
.LCPI0_1:
	.word	0xbe8ccccd                      # float -0.275000006
func0000000000000000:                   # @func0000000000000000
	lui	a0, 787456
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa3
	ret
