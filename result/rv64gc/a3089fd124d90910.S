.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	srli	a2, a1, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	srli	a2, a1, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

