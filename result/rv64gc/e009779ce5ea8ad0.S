func000000000000001f:
	slli	a0, a0, 32
	sext.w	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

