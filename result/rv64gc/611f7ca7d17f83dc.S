.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
.LCPI0_1:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
