.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a1, 31
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 33
	or	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a3
	ret
