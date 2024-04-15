func0000000000000031:                   # @func0000000000000031
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a0, a0, 5
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
