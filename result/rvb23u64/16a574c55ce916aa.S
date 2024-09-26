func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
