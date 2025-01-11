.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a3, a1, 31
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 33
	or	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

