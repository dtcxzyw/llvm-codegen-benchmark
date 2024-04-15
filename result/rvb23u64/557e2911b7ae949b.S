func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 8
	andi	a0, a0, 255
	maxu	a0, a0, a1
	ret
