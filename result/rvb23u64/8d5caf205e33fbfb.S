.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.lu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.lu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
