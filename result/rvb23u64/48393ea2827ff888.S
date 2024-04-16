.LCPI0_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000052:                   # @func0000000000000052
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret
