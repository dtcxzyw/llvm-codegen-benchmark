func000000000000001d:
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, 128
	ret

