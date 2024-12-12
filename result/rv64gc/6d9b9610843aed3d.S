func0000000000000068:                   # @func0000000000000068
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 61
	add	a0, a0, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
