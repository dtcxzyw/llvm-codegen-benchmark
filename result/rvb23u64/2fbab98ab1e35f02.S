func0000000000000188:                   # @func0000000000000188
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
