.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	srli	a3, a2, 52
	slli	a2, a2, 12
	or	a2, a2, a3
	srli	a3, a1, 31
	slli	a1, a1, 33
	or	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a2
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	mul	a0, a0, a1
	ret

