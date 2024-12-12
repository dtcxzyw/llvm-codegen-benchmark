func0000000000000c26:                   # @func0000000000000c26
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 94
	or	a0, a0, a1
	seqz	a0, a0
	ret
