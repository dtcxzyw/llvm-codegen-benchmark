.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

