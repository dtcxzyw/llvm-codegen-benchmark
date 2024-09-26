.LCPI0_0:
	.word	0xbaa45408                      # float -0.00125372503
.LCPI0_1:
	.word	0xbb88e4ef                      # float -0.00417768164
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
