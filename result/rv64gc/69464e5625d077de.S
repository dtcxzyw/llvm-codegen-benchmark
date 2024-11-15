.LCPI0_0:
	.word	0x3f8036db                      # float 1.00167406
.LCPI0_1:
	.word	0x40354f7e                      # float 2.83297682
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 787456
	fmv.w.x	fa3, a0
	fadd.s	fa3, fa0, fa3
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret
