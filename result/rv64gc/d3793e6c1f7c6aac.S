func0000000000000082:                   # @func0000000000000082
	sext.w	a3, a1
	or	a1, a1, a2
	addi	a3, a3, -2
	sext.w	a1, a1
	seqz	a2, a3
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a2, a3
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
