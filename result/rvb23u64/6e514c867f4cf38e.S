func0000000000000118:                   # @func0000000000000118
	minu	a1, a1, a2
	srli	a1, a1, 17
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
