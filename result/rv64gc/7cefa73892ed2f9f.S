.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	srli	a3, a2, 52
	slli	a2, a2, 12
	lui	a4, %hi(.LCPI0_0)
	or	a2, a2, a3
	ld	a3, %lo(.LCPI0_0)(a4)
	srli	a4, a1, 31
	slli	a1, a1, 33
	add	a0, a0, a2
	or	a1, a1, a4
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

