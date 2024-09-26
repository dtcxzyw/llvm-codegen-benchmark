func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	srliw	a2, a2, 2
	subw	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
