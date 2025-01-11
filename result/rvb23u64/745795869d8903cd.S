func0000000000000048:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

