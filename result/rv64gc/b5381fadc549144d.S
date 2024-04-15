func0000000000000000:                   # @func0000000000000000
	subw	a3, a2, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
