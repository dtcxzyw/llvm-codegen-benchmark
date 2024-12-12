func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
