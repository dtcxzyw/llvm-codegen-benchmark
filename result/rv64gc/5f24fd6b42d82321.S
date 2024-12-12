func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a2, a1, -4
	addi	a1, a1, -11
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
