func0000000000000028:                   # @func0000000000000028
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
