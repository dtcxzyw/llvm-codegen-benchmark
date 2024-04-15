.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fadd.s	fa4, fa4, fa4
	fsub.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0xbe22f983                      # float -0.159154937
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa0
	fmul.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
