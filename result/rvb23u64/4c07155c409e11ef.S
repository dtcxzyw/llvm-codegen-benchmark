func0000000000000060:
	addi	a2, a2, 7
	srli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 16
	add	a2, a2, a3
	srli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

