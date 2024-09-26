func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 3
	maxu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
