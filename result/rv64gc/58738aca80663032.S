func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
