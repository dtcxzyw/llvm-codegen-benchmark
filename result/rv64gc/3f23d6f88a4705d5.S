func0000000000000005:
	addi	a1, a1, 7
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	-7378697629483820647
func0000000000000020:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 5
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000025:
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	ret

