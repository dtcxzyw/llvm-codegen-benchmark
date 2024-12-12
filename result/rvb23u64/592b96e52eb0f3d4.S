func00000000000000a9:                   # @func00000000000000a9
	subw	a1, a1, a2
	li	a2, 53
	addiw	a1, a1, 1074
	subw	a2, a2, a0
	min	a0, a2, a1
	addiw	a0, a0, 1
	ret
