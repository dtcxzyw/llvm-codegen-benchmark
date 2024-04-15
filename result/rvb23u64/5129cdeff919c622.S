func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 72
	min	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
