func00000000000000d8:
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	sllw	a0, a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

