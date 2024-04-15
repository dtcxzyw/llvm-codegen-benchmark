func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 10
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
