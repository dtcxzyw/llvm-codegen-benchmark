func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
