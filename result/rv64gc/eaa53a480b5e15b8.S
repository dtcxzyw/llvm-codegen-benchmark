.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	srli	a3, a2, 46
	slli	a2, a2, 18
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

