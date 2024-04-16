func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a0, a0
	andi	a1, a1, 255
	srli	a2, a2, 31
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000008c4:                   # @func00000000000008c4
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
