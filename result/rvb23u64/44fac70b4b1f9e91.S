func0000000000000006:
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret

