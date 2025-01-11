.LCPI0_0:
	.quad	1117984489315730401
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -60
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3997770567508694361
func000000000000000c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 148
	srli	a1, a1, 17
	add	a0, a0, a1
	addiw	a1, a2, -1408
	mul	a0, a0, a1
	ret

