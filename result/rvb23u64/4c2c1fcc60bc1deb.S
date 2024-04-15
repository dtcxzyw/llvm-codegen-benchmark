.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000001b0:                   # @func00000000000001b0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a2, a2, a3
	rori	a1, a1, 25
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh1add	a2, a2, a3
	rori	a1, a1, 25
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
