func000000000000002f:
	srli	a1, a1, 2
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000024:
	srli	a1, a1, 3
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

