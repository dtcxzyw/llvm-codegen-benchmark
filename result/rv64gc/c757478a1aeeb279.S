func0000000000000034:                   # @func0000000000000034
	not	a2, a2
	andi	a2, a2, 31
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
