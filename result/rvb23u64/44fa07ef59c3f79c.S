func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
