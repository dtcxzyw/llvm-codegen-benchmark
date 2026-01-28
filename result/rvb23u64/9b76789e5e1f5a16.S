func0000000000000026:
	sext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

