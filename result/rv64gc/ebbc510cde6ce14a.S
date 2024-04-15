.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000060:                   # @func0000000000000060
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a2, a1, 30
	slli	a1, a1, 34
	or	a1, a1, a2
	add	a0, a0, a1
	ret
