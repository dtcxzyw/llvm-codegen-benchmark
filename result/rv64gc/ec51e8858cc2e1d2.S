.LCPI0_0:
	.word	0x3eaf1d44                      # float 0.342020154
.LCPI0_1:
	.word	0x3f5db3d7                      # float 0.866025388
.LCPI0_2:
	.word	0xbf248dbb                      # float -0.642787635
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
	fmul.s	fa4, fa0, fa3
	fadd.s	fa0, fa5, fa4
	ret
