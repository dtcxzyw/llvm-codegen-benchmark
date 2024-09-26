func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, 47
	subw	a2, a2, a1
	srliw	a1, a2, 3
	sltu	a0, a1, a0
	ret
