func0000000000000208:                   # @func0000000000000208
	andi	a2, a2, 255
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
