func000000000000002f:
	srli	a1, a1, 2
	lui	a2, 349525
	slli	a0, a0, 32
	addi	a2, a2, 1365
	srli	a0, a0, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 3
	lui	a2, 349525
	slli	a0, a0, 32
	addi	a2, a2, 1365
	srli	a0, a0, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

