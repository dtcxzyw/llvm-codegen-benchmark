.LCPI0_0:
	.word	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fcvt.s.wu	fa3, a0
	fmul.s	fa4, fa3, fa4
	fadd.s	fa0, fa4, fa5
	ret
