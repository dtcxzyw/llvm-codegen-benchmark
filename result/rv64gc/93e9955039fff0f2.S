func0000000000000015:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	3689348814741910324
func0000000000000050:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

