func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a1, a1, a2
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
