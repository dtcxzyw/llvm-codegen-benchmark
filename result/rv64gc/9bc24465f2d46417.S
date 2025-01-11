func000000000000007e:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

