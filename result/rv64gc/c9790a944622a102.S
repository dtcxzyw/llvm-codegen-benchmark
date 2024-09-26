func0000000000000588:                   # @func0000000000000588
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a2, a2, a0
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
