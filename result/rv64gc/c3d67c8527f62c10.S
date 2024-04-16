func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a2, a2, a1
	seqz	a0, a0
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
