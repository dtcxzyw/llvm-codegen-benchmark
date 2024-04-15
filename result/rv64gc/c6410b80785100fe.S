.LCPI0_0:
	.word	0x3f98d4fe                      # float 1.19400001
.LCPI0_1:
	.word	0x40abe76d                      # float 5.37200022
.LCPI0_2:
	.word	0x3f206c99                      # float 0.626657068
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fadd.s	fa5, fa0, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa3
	ret
