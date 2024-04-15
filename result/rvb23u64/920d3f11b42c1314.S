func0000000000000208:                   # @func0000000000000208
	bset	a2, zero, a2
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
