func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
