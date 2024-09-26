func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 256
	xori	a1, a1, 7
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bexti	a2, a2, 2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	bexti	a2, a2, 21
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bclri	a2, a2, 25
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
