.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000300:                   # @func0000000000000300
	xor	a2, a0, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a0, a0, a1
	snez	a1, a2
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 16
	ret
