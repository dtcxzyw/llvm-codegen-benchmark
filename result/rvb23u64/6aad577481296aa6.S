func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
