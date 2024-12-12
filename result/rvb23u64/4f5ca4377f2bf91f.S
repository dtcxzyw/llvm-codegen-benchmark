func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	ret
