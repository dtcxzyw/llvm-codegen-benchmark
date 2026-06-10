.LCPI0_0:
	.quad	6148914691236517224
func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a1, a0, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 56
	mulhu	a1, a1, a3
	mul	a0, a0, a2
	snez	a1, a1
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulhsu	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	li	a1, 24
	mulhu	a1, a0, a1
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	snez	a1, a1
	ret

