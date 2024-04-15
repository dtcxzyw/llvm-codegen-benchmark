func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	srliw	a0, a0, 11
	sub	a0, a0, a1
	ret
