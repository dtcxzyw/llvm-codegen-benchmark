func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
