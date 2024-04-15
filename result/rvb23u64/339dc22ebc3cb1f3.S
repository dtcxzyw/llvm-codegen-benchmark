func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 5
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
