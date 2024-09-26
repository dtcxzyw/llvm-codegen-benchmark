.LCPI0_0:
	.quad	7905747460161236408             # 0x6db6db6db6db6db8
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 5
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LCPI1_0:
	.quad	7378697629483820648             # 0x6666666666666668
func000000000000001a:                   # @func000000000000001a
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
