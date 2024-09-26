func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a3, a0, -2042
	seqz	a3, a3
	and	a2, a2, a3
	addi	a0, a0, -2036
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a3, a1, -2
	seqz	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
