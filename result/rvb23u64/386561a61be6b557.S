func0000000000000038:                   # @func0000000000000038
	sext.b	a2, a2
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
