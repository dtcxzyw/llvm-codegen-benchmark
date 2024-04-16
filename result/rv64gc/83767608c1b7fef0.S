func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
