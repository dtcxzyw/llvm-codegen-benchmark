func0000000000000005:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -533
	li	a1, 100
	mul	a0, a0, a1
	addi	a0, a0, -28
	ret

.LCPI1_0:
	.quad	814605021516865831
.LCPI1_1:
	.quad	3571081485394615273
func0000000000000000:
	slli	a0, a0, 56
	lui	a1, %hi(.LCPI1_0)
	srai	a0, a0, 56
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	ret

