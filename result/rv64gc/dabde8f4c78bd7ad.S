.LCPI0_0:
	.quad	9035139954469984465
func0000000000000035:
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6640827866535438581
func0000000000000005:
	srai	a2, a2, 2
	add	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002d:
	srai	a2, a2, 1
	srai	a0, a0, 4
	lui	a3, 699051
	add	a1, a1, a2
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

