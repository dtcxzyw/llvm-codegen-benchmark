.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 31
	slli	a2, a2, 33
	or	a2, a2, a4
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

