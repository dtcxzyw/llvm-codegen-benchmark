.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a4
	mul	a2, a2, a3
	srli	a3, a2, 46
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a4, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a4
	mul	a2, a2, a3
	srli	a3, a2, 46
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

