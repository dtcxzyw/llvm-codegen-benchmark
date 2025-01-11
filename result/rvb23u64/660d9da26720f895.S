.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000048:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

