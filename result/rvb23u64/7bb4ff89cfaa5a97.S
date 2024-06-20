.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000022:                   # @func0000000000000022
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
