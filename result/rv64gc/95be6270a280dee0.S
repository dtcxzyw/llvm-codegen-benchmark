.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

