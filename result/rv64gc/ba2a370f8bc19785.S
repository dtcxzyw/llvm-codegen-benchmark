.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	slli	a2, a1, 32
	lui	a3, 798558
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, 1339
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret

