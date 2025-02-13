.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000038:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 47
	ret

