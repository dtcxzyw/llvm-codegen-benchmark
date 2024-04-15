func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
