func0000000000000025:                   # @func0000000000000025
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 5
	sltu	a0, a2, a0
	ret
