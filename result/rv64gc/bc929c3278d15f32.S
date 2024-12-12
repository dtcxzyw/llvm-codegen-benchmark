func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a2, a2, a1
	srai	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a2, a1
	srai	a2, a2, 5
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a1, a2
	sltu	a0, a1, a0
	ret
