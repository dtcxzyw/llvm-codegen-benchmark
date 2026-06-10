func000000000000000b:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a0, a0, a1
	slli	a1, a2, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 6
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	li	a1, -768
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

