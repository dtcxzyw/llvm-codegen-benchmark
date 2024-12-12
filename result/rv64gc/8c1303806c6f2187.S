func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 46
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
