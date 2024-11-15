func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, 4
	sltiu	a0, a0, -4
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
