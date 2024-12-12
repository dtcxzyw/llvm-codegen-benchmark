func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 56
	srai	a2, a2, 56
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
