func0000000000000010:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a0, a0, a1
	lui	a1, 838861
	add	a2, a2, a3
	addiw	a1, a1, -819
	sub	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

func0000000000000011:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a0, a0, a1
	lui	a1, 748983
	sub	a2, a2, a3
	addiw	a1, a1, -585
	sub	a0, a0, a2
	slli	a2, a1, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5675921253449092805
func0000000000000019:
	li	a3, 104
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a3
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 526344
	sub	a0, a0, a1
	addiw	a1, a2, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

