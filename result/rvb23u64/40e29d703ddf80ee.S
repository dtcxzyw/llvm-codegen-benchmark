func0000000000000284:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

