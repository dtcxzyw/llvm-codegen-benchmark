func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	and	a2, a2, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
