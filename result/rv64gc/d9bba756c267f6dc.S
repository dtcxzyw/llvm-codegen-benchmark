func0000000000000078:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	srli	a2, a2, 2
	add	a3, a3, a4
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	srli	a2, a2, 2
	add	a3, a3, a4
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

