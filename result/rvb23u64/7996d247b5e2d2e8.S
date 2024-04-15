func0000000000000188:                   # @func0000000000000188
	rev8	a2, a2
	srli	a2, a2, 32
	rev8	a1, a1
	srli	a1, a1, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
