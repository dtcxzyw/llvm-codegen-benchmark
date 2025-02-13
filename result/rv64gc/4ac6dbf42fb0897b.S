.LCPI0_0:
	.quad	-2381459717836149591
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	srli	a3, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2381459717836149591
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	mul	a2, a2, a3
	srli	a3, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

