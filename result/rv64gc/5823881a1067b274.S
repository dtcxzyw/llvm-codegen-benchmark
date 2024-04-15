func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
