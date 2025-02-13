.LCPI0_0:
	.quad	6148914691236517224
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	li	a2, 56
	srai	a3, a1, 3
	mul	a0, a3, a0
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a1)
	snez	a1, a0
	mul	a0, a3, a2
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000000:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	li	a2, 24
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a1, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	slli	a1, a0, 3
	mulhu	a2, a0, a2
	slli	a0, a0, 5
	sub	a0, a0, a1
	snez	a1, a2
	ret

