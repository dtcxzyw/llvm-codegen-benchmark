func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	slti	a2, a2, 3
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sltiu	a2, a2, 3
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -15
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
