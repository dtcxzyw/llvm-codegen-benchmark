func0000000000000003:
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

