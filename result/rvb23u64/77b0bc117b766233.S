func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 135
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 1023
	snez	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	bexti	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	bexti	a1, a1, 2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	seqz	a0, a0
	and	a0, a0, a1
	ret
