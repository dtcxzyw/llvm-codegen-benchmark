func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	and	a1, a1, a2
	slti	a0, a0, 129
	andn	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	slti	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 64
	andn	a0, a1, a0
	ret
