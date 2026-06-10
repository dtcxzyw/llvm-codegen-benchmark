func000000000000000c:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

