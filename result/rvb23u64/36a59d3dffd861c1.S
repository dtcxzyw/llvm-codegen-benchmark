.LCPI0_0:
	.word	0x3d3851ec                      # float 0.0450000018
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
