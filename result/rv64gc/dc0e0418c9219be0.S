func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	subw	a2, a2, a1
	andi	a2, a2, 3
	subw	a1, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
