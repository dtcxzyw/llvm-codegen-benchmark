func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, -5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
