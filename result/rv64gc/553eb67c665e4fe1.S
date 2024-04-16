.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
