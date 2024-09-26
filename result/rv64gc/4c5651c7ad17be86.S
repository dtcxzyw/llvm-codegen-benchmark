func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	subw	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
