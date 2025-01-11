func0000000000000108:
	subw	a2, a2, a0
	bset	a0, zero, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

