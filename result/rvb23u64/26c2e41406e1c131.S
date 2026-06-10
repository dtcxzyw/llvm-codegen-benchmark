func0000000000000004:
	slli	a1, a1, 51
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

