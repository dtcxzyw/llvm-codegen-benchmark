func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a3, a2
	and	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a3, a2, -4
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
