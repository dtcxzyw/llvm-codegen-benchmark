.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.b	a2, a2
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	srli	a0, a0, 47
	ret

