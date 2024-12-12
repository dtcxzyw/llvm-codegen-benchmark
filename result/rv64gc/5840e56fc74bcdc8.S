func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a2, a0, 0
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
