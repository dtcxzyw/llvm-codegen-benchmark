func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a2, a2
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
