func0000000000000010:
	srli	a0, a0, 3
	lui	a1, 1048569
	addiw	a1, a1, -455
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

