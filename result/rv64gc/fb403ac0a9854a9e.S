func00000000000000d1:                   # @func00000000000000d1
	srai	a2, a2, 5
	srai	a1, a1, 5
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 48
	srai	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 3
	srai	a1, a1, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	srai	a2, a2, 2
	srai	a1, a1, 2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	srai	a2, a2, 2
	srai	a1, a1, 2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
