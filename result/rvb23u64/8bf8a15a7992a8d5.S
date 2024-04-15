func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 12
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
