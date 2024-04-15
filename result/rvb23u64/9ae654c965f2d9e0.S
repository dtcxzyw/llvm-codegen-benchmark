func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
