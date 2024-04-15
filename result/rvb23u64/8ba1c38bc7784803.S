func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	slli	a0, a0, 13
	ret
