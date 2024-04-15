func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	srliw	a1, a1, 24
	subw	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	ret
