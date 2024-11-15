func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 63
	sub	a1, a1, a0
	lui	a0, 748983
	add	a2, a2, a3
	addiw	a0, a0, -585
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 33
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	lui	a2, 748983
	sub	a1, a1, a0
	addiw	a0, a2, -585
	srai	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5270498306774157608             # 0x4924924924924928
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	mul	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a0, a1
	ret
