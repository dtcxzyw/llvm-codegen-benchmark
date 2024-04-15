func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 748
	ret
