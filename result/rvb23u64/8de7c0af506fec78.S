func0000000000000002:
	add	a1, a1, a2
	lui	a2, 838861
	srl	a0, a1, a0
	addi	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000000:
	add	a1, a1, a2
	lui	a2, 838861
	lui	a3, %hi(.LCPI1_0)
	srl	a0, a1, a0
	addi	a1, a2, -819
	slli	a2, a1, 32
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a3
	ret

