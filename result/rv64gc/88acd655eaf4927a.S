.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a4
	mul	a2, a2, a3
	srli	a3, a2, 52
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000090:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a4, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a4
	mul	a2, a2, a3
	srli	a3, a2, 52
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

