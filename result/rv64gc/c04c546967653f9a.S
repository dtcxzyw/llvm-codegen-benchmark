.LCPI0_0:
	.word	0x406ccccd                      # float 3.70000005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa5
	ret
