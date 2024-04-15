func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a2, a2, 57
	srli	a2, a2, 61
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
