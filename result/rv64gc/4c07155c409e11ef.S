func0000000000000060:
	mul	a0, a0, a1
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000020:
	mul	a0, a0, a1
	lui	a1, 16
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

