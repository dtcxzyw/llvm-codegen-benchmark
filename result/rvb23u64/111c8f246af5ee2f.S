func000000000000002f:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000024:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

