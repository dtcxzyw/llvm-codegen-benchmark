func000000000000000b:
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 5
	ret

func0000000000000009:
	srli	a0, a0, 6
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	li	a1, -768
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

