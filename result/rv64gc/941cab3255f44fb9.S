func00000000000000a0:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func00000000000000a2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

