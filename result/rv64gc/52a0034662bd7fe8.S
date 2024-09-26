func00000000000000f4:                   # @func00000000000000f4
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 3
	neg	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	srai	a1, a1, 5
	neg	a1, a1
	srai	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a1, a1, 4
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	srai	a1, a1, 4
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
