func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	sub	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a2, a2, a1
	sub	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
