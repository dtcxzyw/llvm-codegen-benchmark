.LCPI0_0:
	.quad	6148914691236517224
func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 699051
	li	a2, 56
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a0, a0, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a0, a1
	mulhu	a1, a1, a2
	snez	a1, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	li	a1, 24
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a2
	slli	a2, a0, 3
	mulhu	a1, a0, a1
	slli	a0, a0, 5
	sub	a0, a0, a2
	snez	a1, a1
	ret

