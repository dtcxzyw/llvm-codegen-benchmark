.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	srli	a2, a1, 33
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a4
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-8796714831421723037
func0000000000000010:
	srli	a2, a1, 33
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a4
	xor	a0, a0, a1
	ret

