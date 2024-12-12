func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
