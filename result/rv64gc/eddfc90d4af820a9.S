func000000000000000b:
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
	.quad	-2912643801112034465
func0000000000000000:
	li	a2, 19
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	sub	a1, a1, a0
	ld	a0, %lo(.LCPI1_0)(a2)
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	ret

