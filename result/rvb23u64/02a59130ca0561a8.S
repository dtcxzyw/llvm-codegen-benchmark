.LCPI0_0:
	.quad	7905747460161236408
func000000000000001c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

.LCPI1_0:
	.quad	7378697629483820648
func000000000000001e:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

