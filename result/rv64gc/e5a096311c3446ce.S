.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000100:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 37
	ret

