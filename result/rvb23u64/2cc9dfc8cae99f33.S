.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	lui	a2, 981252
	addi	a2, a2, 79
	slli	a2, a2, 34
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srli	a0, a0, 30
	or	a0, a0, a1
	mul	a0, a0, a3
	ret
