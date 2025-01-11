.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

