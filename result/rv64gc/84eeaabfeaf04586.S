func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	subw	a0, a0, a1
	subw	a1, a0, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
