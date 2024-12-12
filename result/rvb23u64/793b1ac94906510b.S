func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -256
	addi	a1, a1, -256
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 31
	slti	a1, a1, 0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000094a:                   # @func000000000000094a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	slti	a1, a1, 3
	xori	a2, a2, 1
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	slti	a1, a1, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret
