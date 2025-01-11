func0000000000000000:
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000002:
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

