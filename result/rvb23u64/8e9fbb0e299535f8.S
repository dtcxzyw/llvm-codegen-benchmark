func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	srli	a1, a1, 32
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 134
	xori	a1, a1, 12
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000084a:                   # @func000000000000084a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 21
	sltiu	a1, a1, 64
	andn	a1, a1, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -256
	seqz	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	xori	a0, a0, -3
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
