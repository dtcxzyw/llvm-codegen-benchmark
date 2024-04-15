func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
