func0000000000000108:                   # @func0000000000000108
	bset	a2, zero, a2
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
