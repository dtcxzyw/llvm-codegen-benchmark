.LCPI0_0:
	.quad	-7046029288634856825
func00000000000001e8:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sh2add	a1, a2, a1
	mul	a0, a0, a1
	ret

func00000000000001bc:
	slli	a2, a2, 1
	addi	a2, a2, -1
	mul	a0, a0, a2
	ret

