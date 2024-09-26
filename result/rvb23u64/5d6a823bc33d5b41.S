func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	sltu	a1, a2, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
