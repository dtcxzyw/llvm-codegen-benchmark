func0000000000000009:                   # @func0000000000000009
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
.LCPI1_0:
	.quad	5270498306774157608             # 0x4924924924924928
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
