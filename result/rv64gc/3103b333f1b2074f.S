.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	ret

