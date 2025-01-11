func0000000000000002:
	srli	a2, a1, 53
	add	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	srl	a0, a1, a0
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000000:
	srli	a2, a1, 53
	lui	a3, 838861
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	addiw	a3, a3, -819
	srl	a0, a1, a0
	slli	a1, a3, 32
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret

