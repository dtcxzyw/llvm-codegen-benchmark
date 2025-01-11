func000000000000006c:
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000040:
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

