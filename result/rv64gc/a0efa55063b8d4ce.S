.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	srli	a3, a2, 31
	slli	a2, a2, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	or	a2, a2, a3
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

