func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
