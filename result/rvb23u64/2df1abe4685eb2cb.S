func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
