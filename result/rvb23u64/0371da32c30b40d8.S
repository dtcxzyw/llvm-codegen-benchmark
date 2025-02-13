.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	sh1add	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000034:
	sh1add	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, 1
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	6364136223846793005
func0000000000000030:
	sh1add	a0, a1, a0
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

