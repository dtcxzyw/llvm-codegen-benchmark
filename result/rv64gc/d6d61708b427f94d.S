func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a3, 36
	subw	a3, a3, a2
	divuw	a1, a1, a3
	sltu	a0, a1, a0
	ret
