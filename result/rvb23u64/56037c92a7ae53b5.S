func0000000000000065:
	lui	a3, 349525
	sub	a2, a2, a1
	addi	a1, a3, 1365
	addi	a2, a2, 24
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-3353953467947191203
func0000000000000064:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, 88
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000045:
	lui	a3, 986895
	sub	a2, a2, a1
	addi	a1, a3, 241
	addi	a2, a2, -136
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, -24
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

