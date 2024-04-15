func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	remuw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
