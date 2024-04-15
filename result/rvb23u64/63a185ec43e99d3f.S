func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a2, a0, -1
	snez	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
