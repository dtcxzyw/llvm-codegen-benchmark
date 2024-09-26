func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addiw	a1, a1, 1074
	li	a2, 53
	subw	a2, a2, a0
	min	a0, a2, a1
	ret
