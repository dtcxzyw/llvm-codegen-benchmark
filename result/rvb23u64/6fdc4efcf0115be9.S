.LCPI0_0:
	.quad	3777893186295716171
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, 1808
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	mul	a1, a1, a2
	lui	a2, 1
	sub	a0, a0, a1
	addiw	a1, a2, 1147
	mul	a1, a1, a0
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-5491006123449893965
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, 11
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a2, a2, 1600
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	mul	a1, a1, a2
	lui	a2, 6
	sub	a0, a0, a1
	addiw	a1, a2, 1315
	mul	a1, a1, a0
	srli	a1, a1, 25
	sh3add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

