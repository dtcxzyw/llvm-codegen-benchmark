func0000000000000055:                   # @func0000000000000055
	sext.w	a4, a4
	sgtz	a4, a4
	neg	a4, a4
	and	a2, a2, a4
	and	a3, a3, a4
	or	a1, a1, a3
	or	a0, a0, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
