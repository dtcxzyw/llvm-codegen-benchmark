func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	xori	a1, a1, 1
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	xori	a1, a1, 1
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
