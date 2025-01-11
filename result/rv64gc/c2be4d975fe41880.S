func0000000000000040:
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 57
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	lui	a3, 298023
	addiw	a3, a3, 917
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

