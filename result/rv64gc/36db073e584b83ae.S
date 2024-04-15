func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 48
	srli	a0, a0, 8
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
