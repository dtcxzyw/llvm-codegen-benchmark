func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addiw	a1, a1, 3
	slli	a0, a0, 1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
