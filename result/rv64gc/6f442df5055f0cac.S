func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
