func000000000000006c:
	slli	a2, a1, 33
	slli	a1, a1, 35
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000028:
	lui	a2, 1032699
	addi	a2, a2, 389
	slli	a2, a2, 33
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

