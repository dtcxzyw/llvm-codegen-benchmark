func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
