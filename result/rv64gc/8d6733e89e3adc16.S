func0000000000000000:
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a0, a0, 11
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000006f:
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI2_0:
	.quad	-6313183731941900
func0000000000000065:
	li	a2, 100
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret

