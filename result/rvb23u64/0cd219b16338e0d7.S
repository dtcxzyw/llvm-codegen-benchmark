func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh3add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
