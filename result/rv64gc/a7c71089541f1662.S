.LCPI0_0:
	.word	0x3f5eb852                      # float 0.870000004
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
