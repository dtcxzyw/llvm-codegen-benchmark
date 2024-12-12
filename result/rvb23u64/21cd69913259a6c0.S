func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	rev8	a0, a0
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
