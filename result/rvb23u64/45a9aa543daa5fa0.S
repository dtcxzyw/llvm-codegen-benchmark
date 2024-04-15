func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ac6:                   # @func0000000000000ac6
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	slti	a0, a0, 1022
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004cc:                   # @func00000000000004cc
	sltiu	a2, a2, 127
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -12
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000aca:                   # @func0000000000000aca
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
