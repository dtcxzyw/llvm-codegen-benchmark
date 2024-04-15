.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 33
	srli	a0, a0, 33
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
