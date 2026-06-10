func0000000000000048:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	srai	a1, a1, 3
	mulhu	a0, a0, a2
	mul	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	7378697629483820647
func000000000000000a:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	mulh	a1, a1, a2
	add	a3, a3, a4
	mulhu	a0, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	srli	a0, a0, 3
	slt	a0, a1, a0
	ret

