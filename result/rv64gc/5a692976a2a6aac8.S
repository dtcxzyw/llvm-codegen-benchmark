.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a3
	ret

