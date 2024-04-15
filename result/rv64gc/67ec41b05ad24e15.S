func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -14
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
