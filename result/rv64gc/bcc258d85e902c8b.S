func00000000000001c1:                   # @func00000000000001c1
	xori	a2, a2, 22
	snez	a1, a1
	xori	a0, a0, 3
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a2, 4
	snez	a1, a1
	xori	a0, a0, 135
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004c8:                   # @func00000000000004c8
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 7
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 7
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -38
	seqz	a0, a0
	and	a0, a0, a1
	ret
