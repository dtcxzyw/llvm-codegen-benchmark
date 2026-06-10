func000000000000002c:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 6
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -768
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3074457345618258603
func000000000000000c:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 2
	add	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

