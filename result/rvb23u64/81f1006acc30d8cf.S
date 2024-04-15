func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bexti	a1, a1, 8
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
