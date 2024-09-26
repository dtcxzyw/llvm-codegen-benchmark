.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	srli	a2, a2, 53
	add	a1, a1, a2
	srai	a1, a1, 11
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
