.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 37
	ret

