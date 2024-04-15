func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
