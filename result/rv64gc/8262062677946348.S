.LCPI0_0:
	.quad	7286425919675154353
func0000000000000000:
	srli	a3, a2, 20
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a2, a2, 44
	or	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a4
	add	a0, a0, a1
	ret

