.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a2, a1
	srli	a1, a1, 47
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
