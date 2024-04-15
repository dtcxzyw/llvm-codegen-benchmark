.LCPI0_0:
	.word	0x3ea3d70a                      # float 0.319999993
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 48
	add	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
