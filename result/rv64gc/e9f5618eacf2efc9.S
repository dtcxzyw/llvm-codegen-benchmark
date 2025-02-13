func00000000000001e0:
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000001ef:
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI2_0:
	.quad	-6313183731941900
func00000000000001e5:
	addi	a1, a1, 3
	lui	a2, 718
	lui	a3, %hi(.LCPI2_0)
	addiw	a2, a2, -1183
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret

