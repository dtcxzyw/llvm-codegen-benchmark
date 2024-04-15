func0000000000000194:                   # @func0000000000000194
	bseti	a3, zero, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
