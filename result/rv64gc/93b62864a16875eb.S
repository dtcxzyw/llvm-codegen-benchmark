.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a2, a0, 37
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a0, a0, 27
	or	a0, a0, a2
	mul	a0, a0, a1
	add	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-8796714831421723037
func0000000000000010:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a2, a0, 37
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	slli	a0, a0, 27
	or	a0, a0, a2
	mul	a0, a0, a1
	add	a0, a0, a3
	ret

