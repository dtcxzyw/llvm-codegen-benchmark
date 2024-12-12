func0000000000000508:                   # @func0000000000000508
	sub	a1, a1, a2
	li	a2, 2047
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sub	a1, a1, a2
	sgtz	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a3, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret
