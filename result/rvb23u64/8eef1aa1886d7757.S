.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	addi	a0, a0, 1
	lui	a2, %hi(.LCPI0_0)
	add	a1, a1, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000030:
	addi	a0, a0, 1
	lui	a2, %hi(.LCPI1_0)
	add	a1, a1, a0
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

