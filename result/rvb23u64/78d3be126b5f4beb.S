func0000000000000064:
	lui	a2, 748983
	sub	a0, a0, a1
	addi	a1, a2, -585
	addi	a0, a0, -32
	slli	a2, a1, 33
	srai	a0, a0, 5
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000044:
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, 24
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3074457345618258603
func0000000000000060:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -14
	mulh	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret

