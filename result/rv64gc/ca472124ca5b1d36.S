func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
