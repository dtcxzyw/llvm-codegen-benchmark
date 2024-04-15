.LCPI0_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000052:                   # @func0000000000000052
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a1, a1, a0
	mul	a0, a1, a4
	mulhu	a1, a1, a4
	ret
