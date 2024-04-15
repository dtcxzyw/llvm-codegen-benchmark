func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 48
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
