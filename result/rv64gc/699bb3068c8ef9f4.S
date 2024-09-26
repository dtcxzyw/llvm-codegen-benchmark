.LCPI0_0:
	.word	0x3b368d31                      # float 0.00278551527
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
