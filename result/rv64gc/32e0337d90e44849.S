func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sub	a0, a0, a2
	andi	a1, a1, 1016
	sltu	a0, a0, a1
	ret
