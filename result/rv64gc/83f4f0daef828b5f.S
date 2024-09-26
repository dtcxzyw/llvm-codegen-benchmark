func0000000000000018:                   # @func0000000000000018
	slliw	a2, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
