func0000000000000029:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	7554275517487934755
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -10
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000009:
	not	a1, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	addi	a0, a0, 1
	ret

