func0000000000000065:
	sub	a2, a2, a1
	lui	a1, 349525
	addi	a2, a2, 24
	addi	a1, a1, 1365
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
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
	sub	a2, a2, a1
	lui	a1, 986895
	addi	a2, a2, -136
	addi	a1, a1, 241
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000044:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, -24
	addi	a1, a1, -1365
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

