func0000000000000000:
	sh1add	a0, a0, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func0000000000000002:
	li	a1, 105
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	lui	a1, 699051
	slli	a0, a0, 3
	addiw	a1, a1, -1365
	srai	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

