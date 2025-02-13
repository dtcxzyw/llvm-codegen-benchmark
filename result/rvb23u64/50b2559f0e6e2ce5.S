func000000000000001f:
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret

.LCPI2_0:
	.quad	-2154364271382137415
func0000000000000013:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 132
	ret

