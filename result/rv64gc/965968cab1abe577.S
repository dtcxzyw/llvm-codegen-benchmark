.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 37
	ret

