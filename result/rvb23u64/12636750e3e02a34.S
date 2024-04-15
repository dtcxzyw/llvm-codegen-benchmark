func0000000000000068:                   # @func0000000000000068
	srliw	a1, a1, 3
	li	a2, 8
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
