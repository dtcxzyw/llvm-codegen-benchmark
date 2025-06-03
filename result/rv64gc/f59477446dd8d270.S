.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000280:
	lui	a2, 274270
	lui	a4, %hi(.LCPI0_0)
	addi	a2, a2, 1339
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a2, a2, 1
	mul	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret

