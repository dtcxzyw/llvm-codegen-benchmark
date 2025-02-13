.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	srli	a3, a2, 46
	slli	a2, a2, 18
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a0, a0, a1
	mul	a0, a0, a3
	ld	a1, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	ret

