.LCPI0_0:
	.quad	7905747460161236408
func000000000000001c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 5
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

.LCPI1_0:
	.quad	7378697629483820648
func000000000000001e:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

