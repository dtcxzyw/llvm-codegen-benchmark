.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a3
	mul	a2, a1, a2
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a1, a1, 1
	mul	a2, a1, a2
	add	a0, a0, a2
	mulw	a0, a0, a1
	ret
