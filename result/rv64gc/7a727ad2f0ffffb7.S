.LCPI0_0:
	.quad	2635249153387078803
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 4
	slli	a1, a1, 2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a3, a1, 6
	slli	a1, a1, 7
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

