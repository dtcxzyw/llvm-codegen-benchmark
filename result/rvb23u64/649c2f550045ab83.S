func0000000000000027:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3997770567508694361
func0000000000000003:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 17
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

