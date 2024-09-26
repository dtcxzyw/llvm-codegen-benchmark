func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
