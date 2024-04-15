.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	srli	a3, a2, 18
	slli	a2, a2, 46
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
