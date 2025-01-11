func0000000000000000:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-5435081209227447693
func0000000000000060:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000020:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

