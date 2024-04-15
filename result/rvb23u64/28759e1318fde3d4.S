func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	bseti	a3, zero, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
