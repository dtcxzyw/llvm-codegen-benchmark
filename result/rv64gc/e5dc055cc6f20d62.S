func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
