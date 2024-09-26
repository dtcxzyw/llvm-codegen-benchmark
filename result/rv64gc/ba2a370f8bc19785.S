.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000080:                   # @func0000000000000080
	slli	a2, a1, 32
	lui	a3, 798558
	addi	a3, a3, 1339
	slli	a3, a3, 33
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret
