.LCPI0_0:
	.quad	-4417276706812531889
func000000000000000a:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	rev8	a1, a1
	xor	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret

