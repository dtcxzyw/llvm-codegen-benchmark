func000000000000058c:                   # @func000000000000058c
	minu	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	minu	a1, a1, a2
	srli	a1, a1, 17
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	minu	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	minu	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
