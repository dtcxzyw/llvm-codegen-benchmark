func0000000000000001:
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 55
	add	a1, a1, a2
	srai	a1, a1, 9
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000009:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

