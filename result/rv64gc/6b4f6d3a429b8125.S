func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8608480567731124088
func0000000000000003:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

