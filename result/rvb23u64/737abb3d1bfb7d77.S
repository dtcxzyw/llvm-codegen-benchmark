func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	min	a2, a2, zero
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
