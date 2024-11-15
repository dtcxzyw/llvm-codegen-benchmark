func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	xori	a1, a1, 47
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a1, a1
	sltiu	a2, a2, 21
	sltiu	a0, a0, 16
	not	a2, a2
	sltiu	a1, a1, 64
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	xori	a2, a2, 6
	xori	a0, a0, 4
	xori	a1, a1, 18
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	sltiu	a1, a1, 11
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a0, a0, 6
	sltiu	a1, a1, 11
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	snez	a2, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
