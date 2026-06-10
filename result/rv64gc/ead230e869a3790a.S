func000000000000000c:
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 28
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

