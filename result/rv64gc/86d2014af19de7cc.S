.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
.LCPI0_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fdiv.s	fa3, fa1, fa2
	fmul.s	fa5, fa3, fa5
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, zero
	fadd.s	fa4, fa4, fa3
	fadd.s	fa0, fa4, fa5
	ret
