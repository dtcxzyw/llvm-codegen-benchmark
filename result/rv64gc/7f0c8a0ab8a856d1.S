func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addiw	a2, a2, -2
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
