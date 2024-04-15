func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 9
	srli	a1, a1, 12
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
