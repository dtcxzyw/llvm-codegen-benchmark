func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	andi	a3, a0, 1
	addw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
