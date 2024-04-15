.LCPI0_0:
	.word	0xbe199998                      # float -0.149999976
.LCPI0_1:
	.word	0x3f933333                      # float 1.14999998
.LCPI0_2:
	.word	0xb5decfea                      # float -1.66007999E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa3
	fadd.s	fa0, fa5, fa0
	ret
