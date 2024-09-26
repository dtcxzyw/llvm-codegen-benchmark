func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
