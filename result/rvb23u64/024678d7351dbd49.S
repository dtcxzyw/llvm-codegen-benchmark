.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a0
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
