.LCPI0_0:
	.quad	4137408090565272301
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 15
	add	a0, a0, a1
	li	a1, 400
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -344
	mul	a0, a0, a1
	ret

