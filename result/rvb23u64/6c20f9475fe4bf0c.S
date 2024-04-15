.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.w	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
	ret
