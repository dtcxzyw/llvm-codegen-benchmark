.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a1, a0, a1
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
