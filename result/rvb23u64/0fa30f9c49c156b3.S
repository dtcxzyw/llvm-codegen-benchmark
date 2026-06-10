func0000000000000014:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

