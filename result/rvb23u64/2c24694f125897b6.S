.LCPI0_0:
	.quad	3353953467947191203
func0000000000000002:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000004:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

