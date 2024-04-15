.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 2
	mulh	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
