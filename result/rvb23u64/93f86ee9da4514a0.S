func0000000000000364:                   # @func0000000000000364
	sext.w	a0, a0
	srliw	a2, a2, 2
	srliw	a1, a1, 24
	subw	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
