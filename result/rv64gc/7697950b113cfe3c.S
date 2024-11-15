.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	slli	a2, a1, 30
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 61
	add	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
