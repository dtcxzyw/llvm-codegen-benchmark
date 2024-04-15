.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1013
	mulw	a0, a0, a1
	ret
