.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a2, a1, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	srli	a2, a0, 57
	slli	a0, a0, 7
	or	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000004c:
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a2, a1, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	srli	a2, a0, 57
	slli	a0, a0, 7
	or	a0, a0, a2
	add	a0, a0, a1
	ret

