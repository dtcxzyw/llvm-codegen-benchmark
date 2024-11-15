.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000120:                   # @func0000000000000120
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000013f:                   # @func000000000000013f
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	lui	a3, 512081
	slli	a3, a3, 1
	addi	a3, a3, -256
	add	a1, a1, a2
	srli	a1, a1, 9
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
