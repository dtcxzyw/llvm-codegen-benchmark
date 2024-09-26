func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 61
	sltu	a0, a0, a1
	ret
