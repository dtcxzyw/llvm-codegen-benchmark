func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 4
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 4
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 2
	srli	a1, a1, 2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
