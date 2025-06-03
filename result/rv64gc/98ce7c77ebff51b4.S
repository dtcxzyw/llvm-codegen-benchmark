func0000000000000001:
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000009:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1428
	add	a0, a0, a1
	ret

