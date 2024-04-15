func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -32
	sub	a2, a2, a1
	srli	a2, a2, 5
	sltu	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
