func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a1
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a2, a2, -8
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
