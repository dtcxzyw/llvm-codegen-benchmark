func0000000000000042:                   # @func0000000000000042
	sext.w	a3, a1
	addi	a3, a3, -2
	seqz	a3, a3
	and	a0, a0, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
