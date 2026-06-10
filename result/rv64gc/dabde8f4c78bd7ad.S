.LCPI0_0:
	.quad	9035139954469984465
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	srai	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6640827866535438581
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a3, a1, a3
	srai	a2, a2, 2
	sub	a3, a3, a1
	srli	a1, a3, 63
	srai	a3, a3, 6
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000002d:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

