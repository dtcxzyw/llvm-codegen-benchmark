func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a1, 1
	add	a1, a1, a3
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
