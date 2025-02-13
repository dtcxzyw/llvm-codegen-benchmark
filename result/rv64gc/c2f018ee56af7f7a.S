func0000000000000004:
	sub	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 699051
	srai	a1, a1, 3
	srli	a0, a0, 32
	addiw	a2, a2, -1365
	mul	a0, a1, a0
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 32
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

