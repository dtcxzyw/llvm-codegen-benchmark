func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
