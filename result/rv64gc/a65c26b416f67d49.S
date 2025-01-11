.LCPI0_0:
	.quad	-7046029288634856825
func00000000000000f4:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func00000000000000de:
	slli	a2, a2, 1
	addi	a2, a2, -1
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

