func0000000000000005:
	sh1add	a0, a0, a0
	lui	a1, 699051
	slli	a0, a0, 3
	addi	a1, a1, -1365
	srai	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000009:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a2, a0, a0
	sh1add	a0, a2, a0
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

