func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 50
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 36
	srli	a0, a0, 48
	ret

