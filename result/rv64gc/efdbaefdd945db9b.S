.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	srli	a3, a2, 52
	slli	a2, a2, 12
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret

