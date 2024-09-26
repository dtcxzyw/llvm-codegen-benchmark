func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	xori	a2, a2, 24
	xori	a1, a1, 12
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 28
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
