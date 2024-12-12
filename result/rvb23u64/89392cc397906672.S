func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	srai	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a1, a1
	sltu	a0, a1, a0
	ret
