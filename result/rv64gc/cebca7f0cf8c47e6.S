func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
