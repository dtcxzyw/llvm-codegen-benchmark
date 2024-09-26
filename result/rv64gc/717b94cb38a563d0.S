func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
