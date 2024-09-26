.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 1
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 2
	srli	a0, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srai	a0, a0, 2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
