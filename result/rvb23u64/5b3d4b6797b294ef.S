func0000000000000045:                   # @func0000000000000045
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a0, a2, a0
	ret
