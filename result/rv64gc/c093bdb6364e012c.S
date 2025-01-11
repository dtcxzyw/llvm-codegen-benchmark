func0000000000000140:
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000014a:
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

