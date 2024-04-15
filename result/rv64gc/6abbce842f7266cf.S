func0000000000000024:                   # @func0000000000000024
	divuw	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
