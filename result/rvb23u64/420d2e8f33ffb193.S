.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	or	a0, a0, a1
	bseti	a0, a0, 32
	ret
