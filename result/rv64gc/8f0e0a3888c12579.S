func0000000000000002:
	srai	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

