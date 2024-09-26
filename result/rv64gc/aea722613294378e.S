func0000000000000032:                   # @func0000000000000032
	xor	a1, a1, a0
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a0
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a1, a0
	sub	a0, a0, a1
	ret
