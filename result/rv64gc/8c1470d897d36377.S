.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
