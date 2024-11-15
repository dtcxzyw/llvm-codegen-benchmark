func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 19
	mul	a1, a1, a3
	sub	a1, a1, a0
	mulhu	a0, a1, a2
	srli	a0, a0, 4
	ret
