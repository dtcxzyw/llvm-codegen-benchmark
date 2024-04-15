func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 12
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
